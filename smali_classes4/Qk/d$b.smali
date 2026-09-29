.class public final LQk/d$b;
.super Lkotlin/collections/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:LQk/d;


# direct methods
.method public constructor <init>(LQk/d;)V
    .locals 0

    iput-object p1, p0, LQk/d$b;->d:LQk/d;

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LQk/d$b;->c:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    :cond_0
    iget v0, p0, LQk/d$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQk/d$b;->c:I

    iget-object v1, p0, LQk/d$b;->d:LQk/d;

    invoke-static {v1}, LQk/d;->c(LQk/d;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LQk/d$b;->d:LQk/d;

    invoke-static {v0}, LQk/d;->c(LQk/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQk/d$b;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_1
    iget v0, p0, LQk/d$b;->c:I

    iget-object v1, p0, LQk/d$b;->d:LQk/d;

    invoke-static {v1}, LQk/d;->c(LQk/d;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/collections/c;->c()V

    return-void

    :cond_2
    iget-object v0, p0, LQk/d$b;->d:LQk/d;

    invoke-static {v0}, LQk/d;->c(LQk/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQk/d$b;->c:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/collections/c;->d(Ljava/lang/Object;)V

    return-void
.end method
