.class public final synthetic Ldd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field public final synthetic a:Ldd/z;


# direct methods
.method public synthetic constructor <init>(Ldd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/x;->a:Ldd/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldd/x;->a:Ldd/z;

    invoke-virtual {v0, p1}, Ldd/z;->t(Ljava/lang/String;)V

    return-void
.end method
