.class public final LEa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:LFa/n;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;LFa/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/d$a;->a:Ljava/net/URL;

    iput-object p2, p0, LEa/d$a;->b:LFa/n;

    iput-object p3, p0, LEa/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)LEa/d$a;
    .locals 3

    new-instance v0, LEa/d$a;

    iget-object v1, p0, LEa/d$a;->b:LFa/n;

    iget-object v2, p0, LEa/d$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, LEa/d$a;-><init>(Ljava/net/URL;LFa/n;Ljava/lang/String;)V

    return-object v0
.end method
