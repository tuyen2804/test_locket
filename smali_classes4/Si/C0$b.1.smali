.class public LSi/C0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSi/C0$b;->b:LSi/C0;

    iput-object p2, p0, LSi/C0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSi/C0$C;)V
    .locals 1

    iget-object p1, p1, LSi/C0$C;->a:LSi/r;

    iget-object v0, p0, LSi/C0$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, LSi/r;->m(Ljava/lang/String;)V

    return-void
.end method
