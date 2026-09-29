.class public Lwc/g$a;
.super Lwc/c0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lwc/g;


# direct methods
.method public constructor <init>(Lwc/g;)V
    .locals 0

    iput-object p1, p0, Lwc/g$a;->a:Lwc/g;

    invoke-direct {p0}, Lwc/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwc/a0;
    .locals 1

    iget-object v0, p0, Lwc/g$a;->a:Lwc/g;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lwc/g$a;->a:Lwc/g;

    invoke-virtual {v0}, Lwc/g;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
