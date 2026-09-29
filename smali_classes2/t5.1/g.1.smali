.class public final synthetic Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll5/g0;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Ll5/g0;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g;->a:Ll5/g0;

    iput-object p2, p0, Lt5/g;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt5/g;->a:Ll5/g0;

    iget-object v1, p0, Lt5/g;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Lt5/h;->d(Ll5/g0;Ljava/util/UUID;)V

    return-void
.end method
