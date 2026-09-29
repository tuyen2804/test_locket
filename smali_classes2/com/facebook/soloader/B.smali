.class public Lcom/facebook/soloader/B;
.super Ljava/lang/UnsatisfiedLinkError;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/soloader/B;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/B;->a:Ljava/lang/String;

    return-object v0
.end method
