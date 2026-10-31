dependencies {
    // المكتبات الأساسية الموجودة لديك مسبقاً...
    implementation("androidx.core:core-ktx:1.12.0")
    implementation("androidx.activity:activity-compose:1.8.2")
    implementation(platform("androidx.compose:compose-bom:2024.02.00"))
    implementation("androidx.compose.ui:ui")
    implementation("androidx.compose.material3:material3")

    // 👈 أضف هذا السطر المهم جداً لتشغيل الأيقونات الجديدة
    implementation("androidx.compose.material:material-icons-extended")
}
