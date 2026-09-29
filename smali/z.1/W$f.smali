.class public final Lz/W$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/X$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lz/W;


# direct methods
.method public constructor <init>(Lz/W;)V
    .locals 0

    iput-object p1, p0, Lz/W$f;->a:Lz/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lz/W$f;->a:Lz/W;

    iget-object v0, v0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->j:Lz/W$i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz/W$f;->a:Lz/W;

    invoke-virtual {v0}, Lz/W;->v0()V

    :cond_0
    return-void
.end method
