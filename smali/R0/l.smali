.class public final LR0/l;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LDj/b;


# instance fields
.field public final a:LR0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LR0/f;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, LR0/l;->a:LR0/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LR0/l;->a:LR0/f;

    invoke-virtual {v0}, Lkotlin/collections/i;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LR0/l;->a:LR0/f;

    invoke-virtual {v0}, LR0/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LR0/l;->a:LR0/f;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LR0/m;

    iget-object v1, p0, LR0/l;->a:LR0/f;

    invoke-direct {v0, v1}, LR0/m;-><init>(LR0/f;)V

    return-object v0
.end method
