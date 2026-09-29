.class public final Lw0/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lw0/a;


# direct methods
.method public constructor <init>(Lw0/a;)V
    .locals 0

    iput-object p1, p0, Lw0/a$a;->a:Lw0/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lw0/a$d;

    iget-object v1, p0, Lw0/a$a;->a:Lw0/a;

    invoke-direct {v0, v1}, Lw0/a$d;-><init>(Lw0/a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lw0/a$a;->a:Lw0/a;

    invoke-virtual {v0}, Lw0/e0;->size()I

    move-result v0

    return v0
.end method
