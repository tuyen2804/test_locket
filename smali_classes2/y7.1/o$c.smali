.class public Ly7/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7/o$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
