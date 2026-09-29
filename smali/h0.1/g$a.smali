.class public final Lh0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g;->s(LG/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG/E;


# direct methods
.method public constructor <init>(LG/E;)V
    .locals 0

    iput-object p1, p0, Lh0/g$a;->a:LG/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCameraXConfig()LG/E;
    .locals 1

    iget-object v0, p0, Lh0/g$a;->a:LG/E;

    return-object v0
.end method
