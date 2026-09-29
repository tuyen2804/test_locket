.class public abstract synthetic Lbl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/l;

    invoke-direct {v0}, Lbl/l;-><init>()V

    sput-object v0, Lbl/n;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lbl/m;

    invoke-direct {v0}, Lbl/m;-><init>()V

    sput-object v0, Lbl/n;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lbl/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lbl/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final e(Lbl/e;)Lbl/e;
    .locals 2

    instance-of v0, p0, Lbl/J;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lbl/n;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lbl/n;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Lbl/n;->f(Lbl/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbl/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lbl/e;
    .locals 2

    instance-of v0, p0, Lbl/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbl/d;

    iget-object v1, v0, Lbl/d;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lbl/d;->c:Lkotlin/jvm/functions/Function2;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbl/d;

    invoke-direct {v0, p0, p1, p2}, Lbl/d;-><init>(Lbl/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
