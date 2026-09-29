.class public Lle/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lke/c;

.field public final synthetic b:Lle/m;


# direct methods
.method public constructor <init>(Lle/m;Lke/c;)V
    .locals 0

    iput-object p1, p0, Lle/m$a;->b:Lle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lle/m$a;->a:Lke/c;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lle/m$a;->b:Lle/m;

    iget-object v1, p0, Lle/m$a;->a:Lke/c;

    invoke-static {v0, v1}, Lle/m;->a(Lle/m;Lke/c;)V

    return-void
.end method
