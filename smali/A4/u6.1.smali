.class public final synthetic LA4/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LA4/Z2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA4/Z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/u6;->a:Ljava/lang/String;

    iput-object p2, p0, LA4/u6;->b:LA4/Z2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA4/u6;->a:Ljava/lang/String;

    iget-object v1, p0, LA4/u6;->b:LA4/Z2;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/v;->i4(Ljava/lang/String;LA4/Z2;Landroidx/media3/session/n;Landroidx/media3/session/q$g;I)LBc/p;

    move-result-object p1

    return-object p1
.end method
