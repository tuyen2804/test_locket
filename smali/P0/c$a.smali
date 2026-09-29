.class public final LP0/c$a;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements LP0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LP0/c;

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(LP0/c;II)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    iput-object p1, p0, LP0/c$a;->b:LP0/c;

    iput p2, p0, LP0/c$a;->c:I

    iput p3, p0, LP0/c$a;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, LT0/d;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LP0/c$a;->e:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LP0/c$a;->e:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LP0/c$a;->e:I

    invoke-static {p1, v0}, LT0/d;->a(II)V

    iget-object v0, p0, LP0/c$a;->b:LP0/c;

    iget v1, p0, LP0/c$a;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)LP0/c;
    .locals 3

    .line 2
    iget v0, p0, LP0/c$a;->e:I

    invoke-static {p1, p2, v0}, LT0/d;->c(III)V

    .line 3
    new-instance v0, LP0/c$a;

    iget-object v1, p0, LP0/c$a;->b:LP0/c;

    iget v2, p0, LP0/c$a;->c:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, LP0/c$a;-><init>(LP0/c;II)V

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LP0/c$a;->subList(II)LP0/c;

    move-result-object p1

    return-object p1
.end method
