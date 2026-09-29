.class public final enum Lr8/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lr8/b$a;

.field public static final enum b:Lr8/b$a;

.field public static final synthetic c:[Lr8/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/b$a;

    const-string v1, "BLEND_WITH_PREVIOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/b$a;->a:Lr8/b$a;

    new-instance v1, Lr8/b$a;

    const-string v2, "NO_BLEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/b$a;->b:Lr8/b$a;

    filled-new-array {v0, v1}, [Lr8/b$a;

    move-result-object v0

    sput-object v0, Lr8/b$a;->c:[Lr8/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/b$a;
    .locals 1

    const-class v0, Lr8/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/b$a;

    return-object p0
.end method

.method public static values()[Lr8/b$a;
    .locals 1

    sget-object v0, Lr8/b$a;->c:[Lr8/b$a;

    invoke-virtual {v0}, [Lr8/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/b$a;

    return-object v0
.end method
