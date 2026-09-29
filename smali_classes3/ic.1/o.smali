.class public final synthetic Lic/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lic/p;


# direct methods
.method public synthetic constructor <init>(Lic/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/o;->a:Lic/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lic/o;->a:Lic/p;

    invoke-static {v0}, Lic/p;->v(Lic/p;)V

    return-void
.end method
