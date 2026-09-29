.class public final synthetic LA4/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# instance fields
.field public final synthetic a:Lh3/M;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lh3/M;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/n6;->a:Lh3/M;

    iput-wide p2, p0, LA4/n6;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LA4/n6;->a:Lh3/M;

    iget-wide v1, p0, LA4/n6;->b:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/v;->Q3(Lh3/M;JLandroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;

    move-result-object p1

    return-object p1
.end method
