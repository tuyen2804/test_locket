.class public LVc/C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVc/C$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LVc/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVc/C$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()LVc/h;
    .locals 4

    iget-object v0, p0, LVc/C$b;->a:Ljava/lang/String;

    iget-object v1, p0, LVc/C$b;->b:Ljava/lang/String;

    iget-object v2, p0, LVc/C$b;->c:Ljava/lang/String;

    iget-object v3, p0, LVc/C$b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LVc/k0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/k0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)LVc/C$b;
    .locals 0

    iput-object p1, p0, LVc/C$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)LVc/C$b;
    .locals 0

    iput-object p1, p0, LVc/C$b;->b:Ljava/lang/String;

    iput-object p2, p0, LVc/C$b;->d:Ljava/lang/String;

    return-object p0
.end method
