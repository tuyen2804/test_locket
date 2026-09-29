.class public final synthetic Lz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lz/z;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lz/z;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/m;->a:Lz/z;

    iput-object p2, p0, Lz/m;->b:Ljava/util/List;

    iput p3, p0, Lz/m;->c:I

    iput p4, p0, Lz/m;->d:I

    iput p5, p0, Lz/m;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 6

    iget-object v0, p0, Lz/m;->a:Lz/z;

    iget-object v1, p0, Lz/m;->b:Ljava/util/List;

    iget v2, p0, Lz/m;->c:I

    iget v3, p0, Lz/m;->d:I

    iget v4, p0, Lz/m;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Lz/z;->A(Lz/z;Ljava/util/List;IIILjava/lang/Void;)LBc/p;

    move-result-object p1

    return-object p1
.end method
