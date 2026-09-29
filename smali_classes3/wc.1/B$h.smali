.class public abstract Lwc/B$h;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final a:Lwc/B;


# direct methods
.method public constructor <init>(Lwc/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lwc/B$h;->a:Lwc/B;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lwc/B$h;->a:Lwc/B;

    invoke-virtual {v0}, Lwc/B;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwc/B$h$a;

    invoke-direct {v0, p0}, Lwc/B$h$a;-><init>(Lwc/B$h;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/B$h;->a:Lwc/B;

    iget v0, v0, Lwc/B;->c:I

    return v0
.end method
