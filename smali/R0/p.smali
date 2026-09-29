.class public final LR0/p;
.super Lkotlin/collections/k;
.source "SourceFile"

# interfaces
.implements LP0/d;


# instance fields
.field public final b:LR0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LR0/d;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, LR0/p;->b:LR0/d;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, LR0/p;->b:LR0/d;

    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LR0/p;->b:LR0/d;

    invoke-virtual {v0, p1}, LR0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LR0/q;

    iget-object v1, p0, LR0/p;->b:LR0/d;

    invoke-virtual {v1}, LR0/d;->t()LR0/t;

    move-result-object v1

    invoke-direct {v0, v1}, LR0/q;-><init>(LR0/t;)V

    return-object v0
.end method
