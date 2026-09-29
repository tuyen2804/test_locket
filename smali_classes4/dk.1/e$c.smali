.class public final enum Ldk/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum c:Ldk/e$c;

.field public static final enum d:Ldk/e$c;

.field public static final enum e:Ldk/e$c;

.field public static final enum f:Ldk/e$c;

.field public static final synthetic g:[Ldk/e$c;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldk/e$c;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ldk/e$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ldk/e$c;->c:Ldk/e$c;

    new-instance v1, Ldk/e$c;

    const-string v3, "STABLE_DECLARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Ldk/e$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Ldk/e$c;->d:Ldk/e$c;

    new-instance v3, Ldk/e$c;

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Ldk/e$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Ldk/e$c;->e:Ldk/e$c;

    new-instance v2, Ldk/e$c;

    const-string v5, "STABLE_SYNTHESIZED"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4, v4}, Ldk/e$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Ldk/e$c;->f:Ldk/e$c;

    filled-new-array {v0, v1, v3, v2}, [Ldk/e$c;

    move-result-object v0

    sput-object v0, Ldk/e$c;->g:[Ldk/e$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ldk/e$c;->a:Z

    iput-boolean p4, p0, Ldk/e$c;->b:Z

    return-void
.end method

.method public static synthetic a(I)V
    .locals 1

    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    const-string v0, "get"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(ZZ)Ldk/e$c;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Ldk/e$c;->f:Ldk/e$c;

    goto :goto_0

    :cond_0
    sget-object p0, Ldk/e$c;->d:Ldk/e$c;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Ldk/e$c;->e:Ldk/e$c;

    goto :goto_0

    :cond_2
    sget-object p0, Ldk/e$c;->c:Ldk/e$c;

    :goto_0
    if-nez p0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Ldk/e$c;->a(I)V

    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldk/e$c;
    .locals 1

    const-class v0, Ldk/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldk/e$c;

    return-object p0
.end method

.method public static values()[Ldk/e$c;
    .locals 1

    sget-object v0, Ldk/e$c;->g:[Ldk/e$c;

    invoke-virtual {v0}, [Ldk/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldk/e$c;

    return-object v0
.end method
