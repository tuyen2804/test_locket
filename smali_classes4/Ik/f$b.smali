.class public LIk/f$b;
.super LIk/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIk/f;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)LIk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LIk/f;


# direct methods
.method public constructor <init>(LIk/f;LIk/f;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LIk/f$b;->e:LIk/f;

    iput-object p4, p0, LIk/f$b;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, LIk/f$j;-><init>(LIk/f;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 1

    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    const-string v0, "recursionDetected"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Z)LIk/f$o;
    .locals 1

    iget-object p1, p0, LIk/f$b;->d:Ljava/lang/Object;

    invoke-static {p1}, LIk/f$o;->d(Ljava/lang/Object;)LIk/f$o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LIk/f$b;->a(I)V

    :cond_0
    return-object p1
.end method
