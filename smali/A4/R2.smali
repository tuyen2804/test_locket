.class public final synthetic LA4/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA4/c7;


# direct methods
.method public synthetic constructor <init>(ILA4/c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/R2;->a:I

    iput-object p2, p0, LA4/R2;->b:LA4/c7;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/k;)V
    .locals 2

    iget v0, p0, LA4/R2;->a:I

    iget-object v1, p0, LA4/R2;->b:LA4/c7;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/m;->V2(ILA4/c7;Landroidx/media3/session/k;)V

    return-void
.end method
