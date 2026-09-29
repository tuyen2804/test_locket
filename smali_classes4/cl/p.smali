.class public final Lcl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/b;


# static fields
.field public static final a:Lcl/p;

.field public static final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl/p;

    invoke-direct {v0}, Lcl/p;-><init>()V

    sput-object v0, Lcl/p;->a:Lcl/p;

    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    sput-object v0, Lcl/p;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lcl/p;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
