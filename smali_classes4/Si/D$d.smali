.class public final enum LSi/D$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSi/D$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LSi/D$d;

.field public static final synthetic b:[LSi/D$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSi/D$d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSi/D$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSi/D$d;->a:LSi/D$d;

    filled-new-array {v0}, [LSi/D$d;

    move-result-object v0

    sput-object v0, LSi/D$d;->b:[LSi/D$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSi/D$d;
    .locals 1

    const-class v0, LSi/D$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSi/D$d;

    return-object p0
.end method

.method public static values()[LSi/D$d;
    .locals 1

    sget-object v0, LSi/D$d;->b:[LSi/D$d;

    invoke-virtual {v0}, [LSi/D$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSi/D$d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
