.class public final LA5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/p$a;,
        LA5/p$b;
    }
.end annotation


# static fields
.field public static final d:LA5/p$a;


# instance fields
.field public final a:LA5/M;

.field public final b:LJ5/m;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA5/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA5/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LA5/p;->d:LA5/p$a;

    return-void
.end method

.method public constructor <init>(LA5/M;LJ5/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/p;->a:LA5/M;

    iput-object p2, p0, LA5/p;->b:LJ5/m;

    iput-boolean p3, p0, LA5/p;->c:Z

    return-void
.end method

.method public static final synthetic b(LA5/p;)Z
    .locals 0

    iget-boolean p0, p0, LA5/p;->c:Z

    return p0
.end method

.method public static final synthetic c(LA5/p;)LJ5/m;
    .locals 0

    iget-object p0, p0, LA5/p;->b:LJ5/m;

    return-object p0
.end method

.method public static final synthetic d(LA5/p;)LA5/M;
    .locals 0

    iget-object p0, p0, LA5/p;->a:LA5/M;

    return-object p0
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LA5/p$c;

    invoke-direct {v0, p0}, LA5/p$c;-><init>(LA5/p;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, LYk/x0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
