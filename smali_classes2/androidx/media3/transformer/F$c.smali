.class public final Landroidx/media3/transformer/F$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/a$b;

.field public final synthetic b:Landroidx/media3/transformer/F;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/F;Landroidx/media3/transformer/a$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/F$c;->b:Landroidx/media3/transformer/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/F$c;->a:Landroidx/media3/transformer/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/q;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/transformer/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/media3/transformer/F$d;

    iget-object p3, p0, Landroidx/media3/transformer/F$c;->b:Landroidx/media3/transformer/F;

    iget-wide v0, p1, Landroidx/media3/transformer/q;->e:J

    const/4 p1, 0x0

    invoke-direct {p2, p3, v0, v1, p1}, Landroidx/media3/transformer/F$d;-><init>(Landroidx/media3/transformer/F;JLandroidx/media3/transformer/F$a;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/F$c;->a:Landroidx/media3/transformer/a$b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/a$b;->a(Landroidx/media3/transformer/q;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object p1

    return-object p1
.end method
