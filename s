let t = msg.payload.temperature;
msg.payload = {
    label: `Sıcaklık (°C)`,
    value: t.toFixed(1),
    color: t > 75 ? "red" : "green"
};
return msg;
