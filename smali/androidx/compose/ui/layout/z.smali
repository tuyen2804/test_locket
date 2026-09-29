.class public final Landroidx/compose/ui/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/ui/layout/o;

.field public final d:Landroidx/compose/ui/layout/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/z;->b:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/ui/layout/p;->a(Ljava/lang/String;)Landroidx/compose/ui/layout/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " maximum"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/p;->a(Ljava/lang/String;)Landroidx/compose/ui/layout/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/z;->d:Landroidx/compose/ui/layout/o;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/layout/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/o;

    return-object v0
.end method

.method public b()Landroidx/compose/ui/layout/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->d:Landroidx/compose/ui/layout/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Ljava/lang/String;

    return-object v0
.end method
