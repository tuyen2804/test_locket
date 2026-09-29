.class public final synthetic Ll5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll5/s;

.field public final synthetic b:Ls5/w;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ll5/s;Ls5/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/r;->a:Ll5/s;

    iput-object p2, p0, Ll5/r;->b:Ls5/w;

    iput-boolean p3, p0, Ll5/r;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll5/r;->a:Ll5/s;

    iget-object v1, p0, Ll5/r;->b:Ls5/w;

    iget-boolean v2, p0, Ll5/r;->c:Z

    invoke-static {v0, v1, v2}, Ll5/s;->c(Ll5/s;Ls5/w;Z)V

    return-void
.end method
