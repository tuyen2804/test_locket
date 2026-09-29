.class public Lwc/g$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lwc/g;


# direct methods
.method public constructor <init>(Lwc/g;)V
    .locals 0

    iput-object p1, p0, Lwc/g$c;->a:Lwc/g;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lwc/g$c;->a:Lwc/g;

    invoke-interface {v0}, Lwc/a0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwc/g$c;->a:Lwc/g;

    invoke-virtual {v0, p1}, Lwc/g;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lwc/g$c;->a:Lwc/g;

    invoke-virtual {v0}, Lwc/g;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/g$c;->a:Lwc/g;

    invoke-interface {v0}, Lwc/a0;->size()I

    move-result v0

    return v0
.end method
