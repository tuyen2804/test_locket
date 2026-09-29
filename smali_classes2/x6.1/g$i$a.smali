.class public Lx6/g$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/g$i;


# direct methods
.method public constructor <init>(Lx6/g$i;)V
    .locals 0

    iput-object p1, p0, Lx6/g$i$a;->a:Lx6/g$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lx6/g$i$a;->a:Lx6/g$i;

    iget-object v0, v0, Lx6/g$i;->b:Lx6/g;

    invoke-static {}, Lx6/m;->b()Lx6/m;

    move-result-object v1

    invoke-virtual {v1}, Lx6/m;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx6/g;->Y:Ljava/lang/String;

    return-void
.end method
