.class public final synthetic LA4/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# instance fields
.field public final synthetic a:LA4/Z2;


# direct methods
.method public synthetic constructor <init>(LA4/Z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/j6;->a:LA4/Z2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA4/j6;->a:LA4/Z2;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/v;->Z3(LA4/Z2;Landroidx/media3/session/n;Landroidx/media3/session/q$g;I)LBc/p;

    move-result-object p1

    return-object p1
.end method
