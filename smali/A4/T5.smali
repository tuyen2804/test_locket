.class public final synthetic LA4/T5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh3/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/T5;->a:Ljava/lang/String;

    iput-object p2, p0, LA4/T5;->b:Lh3/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA4/T5;->a:Ljava/lang/String;

    iget-object v1, p0, LA4/T5;->b:Lh3/b0;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/v;->g3(Ljava/lang/String;Lh3/b0;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;

    move-result-object p1

    return-object p1
.end method
