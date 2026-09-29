.class public final Lsc/p;
.super Lsc/n;
.source "SourceFile"


# instance fields
.field public final c:Lsc/r;


# direct methods
.method public constructor <init>(Lsc/r;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lsc/n;-><init>(II)V

    iput-object p1, p0, Lsc/p;->c:Lsc/r;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsc/p;->c:Lsc/r;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
