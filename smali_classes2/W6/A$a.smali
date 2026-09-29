.class public LW6/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LW6/x;

.field public final b:Lj7/d;


# direct methods
.method public constructor <init>(LW6/x;Lj7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/A$a;->a:LW6/x;

    iput-object p2, p0, LW6/A$a;->b:Lj7/d;

    return-void
.end method


# virtual methods
.method public a(LQ6/d;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LW6/A$a;->b:Lj7/d;

    invoke-virtual {v0}, Lj7/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LQ6/d;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LW6/A$a;->a:LW6/x;

    invoke-virtual {v0}, LW6/x;->f()V

    return-void
.end method
