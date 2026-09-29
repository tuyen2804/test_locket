.class public Lk7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/a;->f(I)Lu2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lk7/a$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
