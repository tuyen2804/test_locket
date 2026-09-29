.class public final Lcom/adsbynimbus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/a$a;,
        Lcom/adsbynimbus/a$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/adsbynimbus/a$a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adsbynimbus/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adsbynimbus/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adsbynimbus/a;->e:Lcom/adsbynimbus/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/adsbynimbus/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adsbynimbus/a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adsbynimbus/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adsbynimbus/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adsbynimbus/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lm6/h;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public b(Landroid/content/Context;Ls6/c;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls6/h$c;->a(Ls6/h;Landroid/content/Context;Ls6/c;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ls6/c;Landroid/view/ViewGroup;Lcom/adsbynimbus/a$b;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm6/b;->b()LYk/N;

    move-result-object v1

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v2

    new-instance v3, Lcom/adsbynimbus/a$c;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/adsbynimbus/a$c;-><init>(Ls6/c;Lcom/adsbynimbus/a;Landroid/view/ViewGroup;Lcom/adsbynimbus/a$b;Lsj/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adsbynimbus/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lm6/h;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
