.class public Landroidx/media3/session/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/q$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/r;

.field public final b:Landroidx/media3/session/q$g;

.field public final c:I

.field public final d:LA4/b7;

.field public final e:Landroid/os/Bundle;

.field public f:LBc/p;


# direct methods
.method public constructor <init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILA4/b7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v$e;->a:Landroidx/media3/session/r;

    iput-object p2, p0, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/q$g;

    iput p3, p0, Landroidx/media3/session/v$e;->c:I

    iput-object p4, p0, Landroidx/media3/session/v$e;->d:LA4/b7;

    iput-object p5, p0, Landroidx/media3/session/v$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(LBc/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/v$e;->f:LBc/p;

    return-void
.end method
