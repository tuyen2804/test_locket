.class public LU2/C$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/C$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:LU2/C;


# direct methods
.method public constructor <init>(LU2/C;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LU2/C$n;->d:LU2/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU2/C$n;->a:Ljava/lang/String;

    iput p3, p0, LU2/C$n;->b:I

    iput p4, p0, LU2/C$n;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    iget-object v0, p0, LU2/C$n;->d:LU2/C;

    iget-object v0, v0, LU2/C;->y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, LU2/C$n;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, LU2/C$n;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F()LU2/C;

    move-result-object v0

    invoke-virtual {v0}, LU2/C;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LU2/C$n;->d:LU2/C;

    iget-object v3, p0, LU2/C$n;->a:Ljava/lang/String;

    iget v4, p0, LU2/C$n;->b:I

    iget v5, p0, LU2/C$n;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LU2/C;->Y0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
