.class public final Lu1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/o;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Landroidx/compose/ui/layout/x;

.field public d:Landroidx/compose/ui/layout/c;

.field public e:Landroidx/compose/ui/layout/x;

.field public f:Landroidx/compose/ui/layout/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/z;->b:Ljava/lang/String;

    new-instance p1, Landroidx/compose/ui/layout/x;

    invoke-direct {p1}, Landroidx/compose/ui/layout/x;-><init>()V

    iput-object p1, p0, Lu1/z;->c:Landroidx/compose/ui/layout/x;

    new-instance p1, Landroidx/compose/ui/layout/c;

    invoke-direct {p1}, Landroidx/compose/ui/layout/c;-><init>()V

    iput-object p1, p0, Lu1/z;->d:Landroidx/compose/ui/layout/c;

    new-instance p1, Landroidx/compose/ui/layout/x;

    invoke-direct {p1}, Landroidx/compose/ui/layout/x;-><init>()V

    iput-object p1, p0, Lu1/z;->e:Landroidx/compose/ui/layout/x;

    new-instance p1, Landroidx/compose/ui/layout/c;

    invoke-direct {p1}, Landroidx/compose/ui/layout/c;-><init>()V

    iput-object p1, p0, Lu1/z;->f:Landroidx/compose/ui/layout/c;

    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/c;
    .locals 1

    iget-object v0, p0, Lu1/z;->f:Landroidx/compose/ui/layout/c;

    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/layout/x;
    .locals 1

    iget-object v0, p0, Lu1/z;->c:Landroidx/compose/ui/layout/x;

    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/layout/x;
    .locals 1

    iget-object v0, p0, Lu1/z;->e:Landroidx/compose/ui/layout/x;

    return-object v0
.end method

.method public getTop()Landroidx/compose/ui/layout/c;
    .locals 1

    iget-object v0, p0, Lu1/z;->d:Landroidx/compose/ui/layout/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu1/z;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectRulers("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
