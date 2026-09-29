.class public final synthetic LA4/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Lh3/Z;


# direct methods
.method public synthetic constructor <init>(Lh3/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/C5;->a:Lh3/Z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA4/C5;->a:Lh3/Z;

    check-cast p1, LA4/W6;

    invoke-static {v0, p1}, Landroidx/media3/session/v;->b3(Lh3/Z;LA4/W6;)V

    return-void
.end method
