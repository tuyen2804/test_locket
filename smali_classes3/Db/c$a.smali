.class public final LDb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDb/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDb/c;

    invoke-direct {v0}, LDb/c;-><init>()V

    iput-object v0, p0, LDb/c$a;->a:LDb/c;

    return-void
.end method


# virtual methods
.method public a()LDb/c;
    .locals 1

    iget-object v0, p0, LDb/c$a;->a:LDb/c;

    return-object v0
.end method
