.class public Lwc/Y$j$a;
.super Lwc/Y$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/Y$j;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/Y$j;


# direct methods
.method public constructor <init>(Lwc/Y$j;)V
    .locals 0

    iput-object p1, p0, Lwc/Y$j$a;->a:Lwc/Y$j;

    invoke-direct {p0}, Lwc/Y$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lwc/Y$j$a;->a:Lwc/Y$j;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lwc/Y$j$a;->a:Lwc/Y$j;

    invoke-virtual {v0}, Lwc/Y$j;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
