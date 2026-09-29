.class public final LYk/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYk/N;


# static fields
.field public static final a:LYk/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYk/t0;

    invoke-direct {v0}, LYk/t0;-><init>()V

    sput-object v0, LYk/t0;->a:LYk/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    return-object v0
.end method
