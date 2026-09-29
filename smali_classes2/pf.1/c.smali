.class public final enum Lpf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpf/c;

.field public static final enum b:Lpf/c;

.field public static final synthetic c:[Lpf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpf/c;

    const-string v1, "FIREBASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf/c;->a:Lpf/c;

    new-instance v0, Lpf/c;

    const-string v1, "AMPLITUDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf/c;->b:Lpf/c;

    invoke-static {}, Lpf/c;->a()[Lpf/c;

    move-result-object v0

    sput-object v0, Lpf/c;->c:[Lpf/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lpf/c;
    .locals 2

    sget-object v0, Lpf/c;->a:Lpf/c;

    sget-object v1, Lpf/c;->b:Lpf/c;

    filled-new-array {v0, v1}, [Lpf/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpf/c;
    .locals 1

    const-class v0, Lpf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpf/c;

    return-object p0
.end method

.method public static values()[Lpf/c;
    .locals 1

    sget-object v0, Lpf/c;->c:[Lpf/c;

    invoke-virtual {v0}, [Lpf/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpf/c;

    return-object v0
.end method
