.class public final Lh3/p$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lh3/p;


# direct methods
.method public constructor <init>(Lh3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/p$b;->a:Lh3/p;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh3/p;Lh3/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh3/p$b;-><init>(Lh3/p;)V

    return-void
.end method

.method public static synthetic a(Lh3/p$b;)[B
    .locals 0

    invoke-virtual {p0}, Lh3/p$b;->b()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()[B
    .locals 1

    iget-object v0, p0, Lh3/p$b;->a:Lh3/p;

    invoke-static {v0}, Lh3/p;->a(Lh3/p;)[B

    move-result-object v0

    return-object v0
.end method
