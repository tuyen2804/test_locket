.class public final synthetic LA4/W5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Lh3/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lh3/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/W5;->a:Lh3/h;

    iput-boolean p2, p0, LA4/W5;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA4/W5;->a:Lh3/h;

    iget-boolean v1, p0, LA4/W5;->b:Z

    check-cast p1, LA4/W6;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/v;->u3(Lh3/h;ZLA4/W6;)V

    return-void
.end method
