.class public Lwc/p$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lwc/p;


# direct methods
.method public constructor <init>(Lwc/p;)V
    .locals 0

    iput-object p1, p0, Lwc/p$h;->a:Lwc/p;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lwc/p$h;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lwc/p$h;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->d0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/p$h;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->size()I

    move-result v0

    return v0
.end method
