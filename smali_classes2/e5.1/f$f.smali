.class public abstract Le5/f$f;
.super Le5/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Ll2/g$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le5/f$e;-><init>(Le5/f$a;)V

    .line 2
    iput-object v0, p0, Le5/f$f;->a:[Ll2/g$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le5/f$f;->c:I

    return-void
.end method

.method public constructor <init>(Le5/f$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Le5/f$e;-><init>(Le5/f$a;)V

    .line 5
    iput-object v0, p0, Le5/f$f;->a:[Ll2/g$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Le5/f$f;->c:I

    .line 7
    iget-object v0, p1, Le5/f$f;->b:Ljava/lang/String;

    iput-object v0, p0, Le5/f$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Le5/f$f;->d:I

    iput v0, p0, Le5/f$f;->d:I

    .line 9
    iget-object p1, p1, Le5/f$f;->a:[Ll2/g$b;

    invoke-static {p1}, Ll2/g;->f([Ll2/g$b;)[Ll2/g$b;

    move-result-object p1

    iput-object p1, p0, Le5/f$f;->a:[Ll2/g$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Le5/f$f;->a:[Ll2/g$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ll2/g$b;->h([Ll2/g$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Ll2/g$b;
    .locals 1

    iget-object v0, p0, Le5/f$f;->a:[Ll2/g$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/f$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Ll2/g$b;)V
    .locals 1

    iget-object v0, p0, Le5/f$f;->a:[Ll2/g$b;

    invoke-static {v0, p1}, Ll2/g;->b([Ll2/g$b;[Ll2/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ll2/g;->f([Ll2/g$b;)[Ll2/g$b;

    move-result-object p1

    iput-object p1, p0, Le5/f$f;->a:[Ll2/g$b;

    return-void

    :cond_0
    iget-object v0, p0, Le5/f$f;->a:[Ll2/g$b;

    invoke-static {v0, p1}, Ll2/g;->k([Ll2/g$b;[Ll2/g$b;)V

    return-void
.end method
