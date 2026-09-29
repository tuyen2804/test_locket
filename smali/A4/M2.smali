.class public final synthetic LA4/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/m$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:LA4/Z2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILA4/Z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/M2;->a:Ljava/lang/String;

    iput p2, p0, LA4/M2;->b:I

    iput-object p3, p0, LA4/M2;->c:LA4/Z2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/k;)V
    .locals 3

    iget-object v0, p0, LA4/M2;->a:Ljava/lang/String;

    iget v1, p0, LA4/M2;->b:I

    iget-object v2, p0, LA4/M2;->c:LA4/Z2;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/m;->W2(Ljava/lang/String;ILA4/Z2;Landroidx/media3/session/h;)V

    return-void
.end method
