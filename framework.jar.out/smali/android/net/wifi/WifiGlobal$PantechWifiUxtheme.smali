.class public final enum Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;
.super Ljava/lang/Enum;
.source "WifiGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WifiGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PantechWifiUxtheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

.field public static final enum UXTHEME_BLACK:Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

.field public static final enum UXTHEME_DEFAULT:Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

.field public static final enum UXTHEME_WHITE:Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    const-string v1, "UXTHEME_DEFAULT"

    invoke-direct {v0, v1, v2}, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;->UXTHEME_DEFAULT:Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    .line 80
    new-instance v0, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    const-string v1, "UXTHEME_BLACK"

    invoke-direct {v0, v1, v3}, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;->UXTHEME_BLACK:Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    .line 81
    new-instance v0, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    const-string v1, "UXTHEME_WHITE"

    invoke-direct {v0, v1, v4}, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;->UXTHEME_WHITE:Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    sget-object v1, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;->UXTHEME_DEFAULT:Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;->UXTHEME_BLACK:Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    aput-object v1, v0, v3

    sget-object v1, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;->UXTHEME_WHITE:Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    aput-object v1, v0, v4

    sput-object v0, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;->$VALUES:[Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 78
    const-class v0, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    return-object v0
.end method

.method public static values()[Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;->$VALUES:[Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    invoke-virtual {v0}, [Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/wifi/WifiGlobal$PantechWifiUxtheme;

    return-object v0
.end method