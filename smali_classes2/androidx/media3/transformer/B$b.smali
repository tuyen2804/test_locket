.class public final Landroidx/media3/transformer/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/B$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/B$b;->b:Lk3/g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/q;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;
    .locals 7

    new-instance v0, Landroidx/media3/transformer/B;

    iget-object v1, p0, Landroidx/media3/transformer/B$b;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/transformer/B$b;->b:Lk3/g;

    iget-boolean v5, p4, Landroidx/media3/transformer/a$a;->b:Z

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/B;-><init>(Landroid/content/Context;Landroidx/media3/transformer/q;Landroidx/media3/transformer/a$c;Lk3/g;ZLandroidx/media3/transformer/B$a;)V

    return-object v0
.end method
