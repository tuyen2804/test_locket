.class public final synthetic LA4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/F;->a:Landroidx/media3/session/k;

    iput-object p2, p0, LA4/F;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA4/F;->a:Landroidx/media3/session/k;

    iget-object v1, p0, LA4/F;->b:Landroid/app/PendingIntent;

    check-cast p1, Landroidx/media3/session/i$c;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/k;->c2(Landroidx/media3/session/k;Landroid/app/PendingIntent;Landroidx/media3/session/i$c;)V

    return-void
.end method
