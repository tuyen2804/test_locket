.class public final enum Lz/m1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lz/m1$c;

.field public static final enum b:Lz/m1$c;

.field public static final enum c:Lz/m1$c;

.field public static final enum d:Lz/m1$c;

.field public static final enum e:Lz/m1$c;

.field public static final enum f:Lz/m1$c;

.field public static final enum g:Lz/m1$c;

.field public static final enum h:Lz/m1$c;

.field public static final synthetic i:[Lz/m1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/m1$c;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/m1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/m1$c;->a:Lz/m1$c;

    new-instance v0, Lz/m1$c;

    const-string v1, "RELEASED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz/m1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/m1$c;->b:Lz/m1$c;

    new-instance v0, Lz/m1$c;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz/m1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/m1$c;->c:Lz/m1$c;

    new-instance v0, Lz/m1$c;

    const-string v1, "GET_SURFACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz/m1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/m1$c;->d:Lz/m1$c;

    new-instance v0, Lz/m1$c;

    const-string v1, "RELEASING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz/m1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/m1$c;->e:Lz/m1$c;

    new-instance v0, Lz/m1$c;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lz/m1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/m1$c;->f:Lz/m1$c;

    new-instance v0, Lz/m1$c;

    const-string v1, "OPENING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lz/m1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/m1$c;->g:Lz/m1$c;

    new-instance v0, Lz/m1$c;

    const-string v1, "OPENED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lz/m1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/m1$c;->h:Lz/m1$c;

    invoke-static {}, Lz/m1$c;->a()[Lz/m1$c;

    move-result-object v0

    sput-object v0, Lz/m1$c;->i:[Lz/m1$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lz/m1$c;
    .locals 8

    sget-object v0, Lz/m1$c;->a:Lz/m1$c;

    sget-object v1, Lz/m1$c;->b:Lz/m1$c;

    sget-object v2, Lz/m1$c;->c:Lz/m1$c;

    sget-object v3, Lz/m1$c;->d:Lz/m1$c;

    sget-object v4, Lz/m1$c;->e:Lz/m1$c;

    sget-object v5, Lz/m1$c;->f:Lz/m1$c;

    sget-object v6, Lz/m1$c;->g:Lz/m1$c;

    sget-object v7, Lz/m1$c;->h:Lz/m1$c;

    filled-new-array/range {v0 .. v7}, [Lz/m1$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz/m1$c;
    .locals 1

    const-class v0, Lz/m1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz/m1$c;

    return-object p0
.end method

.method public static values()[Lz/m1$c;
    .locals 1

    sget-object v0, Lz/m1$c;->i:[Lz/m1$c;

    invoke-virtual {v0}, [Lz/m1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz/m1$c;

    return-object v0
.end method
